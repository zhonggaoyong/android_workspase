.class public Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/text/TextWatcher;

.field b:Landroid/text/TextWatcher;

.field private c:Landroid/widget/Button;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->f:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->g:Z

    new-instance v0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/k;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/k;-><init>(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->h:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/l;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/l;-><init>(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->a:Landroid/text/TextWatcher;

    new-instance v0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/m;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/m;-><init>(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->b:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->f:Z

    return p1
.end method

.method private b()V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->e:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->d:Ljava/lang/String;

    const v0, 0x7f0c066f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0670

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0c0673

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0c0671

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const v4, 0x7f0c0674

    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v5, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->b:Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v5, 0x7f0c0672

    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/suning/mobile/ebuy/view/DelImgView;

    invoke-virtual {v5, v3}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    const v3, 0x7f0c0675

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/ebuy/view/DelImgView;

    invoke-virtual {v3, v4}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    iget-boolean v3, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->e:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0c00db

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->c()V

    return-void

    :cond_0
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->g:Z

    return p1
.end method

.method private c()V
    .locals 9

    const v0, 0x7f0c0b11

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0c0b12

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0c0b10

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0c0b14

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v3, 0x7f0c0b13

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v3, 0x7f0c0220

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0c0572

    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0c0b15

    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->findViewById(I)Landroid/view/View;

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

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090187

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090188

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090189

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private d()V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/n;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/n;-><init>(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;)V

    new-instance v1, Lcom/suning/mobile/ebuy/login/resetpwd/ui/o;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/o;-><init>(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b088e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b0347

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0b0348

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private e()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected backRecycle()Z
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->d()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    if-eqz p3, :cond_0

    const-string/jumbo v0, "account"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->d:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v2, p3}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->d()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->c:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->e()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300ac

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->setContentView(I)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b07cd

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->setPageTitle(I)V

    const v0, 0x7f0b07f3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->setPageStatisticsTitle(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->b()V

    invoke-virtual {p0, p0, v1}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->backToLastPage(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Z)V

    return-void
.end method
