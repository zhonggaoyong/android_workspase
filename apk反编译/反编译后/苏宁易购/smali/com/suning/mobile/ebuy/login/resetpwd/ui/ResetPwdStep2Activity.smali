.class public Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/text/TextWatcher;

.field private b:Landroid/widget/EditText;

.field private c:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

.field private d:Landroid/widget/Button;

.field private e:Ljava/lang/String;

.field private f:Lcom/suning/mobile/ebuy/view/DelImgView;

.field private g:Lcom/suning/mobile/ebuy/utils/x;

.field private h:Z

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->h:Z

    new-instance v0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/g;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/g;-><init>(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->i:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/h;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/h;-><init>(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->a:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->g()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;)Lcom/suning/mobile/ebuy/view/RegetCodeButton;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->c:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    return-object v0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0c00e0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0c00db

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f0c02d4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->c:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    const v0, 0x7f0c002b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/DelImgView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->f:Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->c:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->c:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->c:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->c:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->f:Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/x;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->i:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->b:Landroid/widget/EditText;

    invoke-direct {v0, v1, p0, v2}, Lcom/suning/mobile/ebuy/utils/x;-><init>(Landroid/os/Handler;Landroid/app/Activity;Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->g:Lcom/suning/mobile/ebuy/utils/x;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->g:Lcom/suning/mobile/ebuy/utils/x;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/x;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->g:Lcom/suning/mobile/ebuy/utils/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/x;->a(Z)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->c()V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;)Lcom/suning/mobile/ebuy/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->g:Lcom/suning/mobile/ebuy/utils/x;

    return-object v0
.end method

.method private c()V
    .locals 9

    const v0, 0x7f0c0b11

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0c0b12

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0c0b10

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0c0b14

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v3, 0x7f0c0b13

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v3, 0x7f0c0220

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0c0572

    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0c0b15

    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v8, 0x7f02034a

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f020348

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f02034d

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f02034b

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f020349

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090187

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090188

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090189

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->e:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/i;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/i;-><init>(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;)V

    new-instance v1, Lcom/suning/mobile/ebuy/login/resetpwd/ui/j;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/j;-><init>(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b088e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b0347

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0b0348

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private e()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b07e9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->displayToast(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/login/resetpwd/a/a;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->i:Landroid/os/Handler;

    invoke-direct {v0, v3}, Lcom/suning/mobile/ebuy/login/resetpwd/a/a;-><init>(Landroid/os/Handler;)V

    const/4 v4, 0x2

    move-object v3, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/login/resetpwd/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->displayInnerLoadView()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->h()V

    goto :goto_0
.end method

.method private f()V
    .locals 6

    const/4 v1, 0x0

    new-instance v0, Lcom/suning/mobile/ebuy/login/resetpwd/a/a;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->i:Landroid/os/Handler;

    invoke-direct {v0, v2}, Lcom/suning/mobile/ebuy/login/resetpwd/a/a;-><init>(Landroid/os/Handler;)V

    const/16 v4, 0xb

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/login/resetpwd/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->displayInnerLoadView()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->h()V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->d:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->d:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected backRecycle()Z
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->d()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    if-eqz p3, :cond_0

    const-string/jumbo v0, "account"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->e:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v2, p3}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->b:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->d()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->d:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->c:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->f()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300ab

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->setContentView(I)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b07cd

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->setPageTitle(I)V

    const v0, 0x7f0b07f2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->setPageStatisticsTitle(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->b()V

    invoke-virtual {p0, p0, v1}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->backToLastPage(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->g:Lcom/suning/mobile/ebuy/utils/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep2Activity;->g:Lcom/suning/mobile/ebuy/utils/x;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/x;->b()V

    :cond_0
    return-void
.end method
