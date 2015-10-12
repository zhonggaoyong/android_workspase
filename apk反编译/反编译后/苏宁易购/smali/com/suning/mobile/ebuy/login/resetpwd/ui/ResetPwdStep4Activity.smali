.class public Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field a:Landroid/text/TextWatcher;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/Button;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/suning/mobile/ebuy/view/DelImgView;

.field private h:Lcom/suning/mobile/ebuy/view/SwitchButtonView;

.field private i:Landroid/widget/TextView;

.field private j:Z

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const-string/jumbo v0, "Y"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->j:Z

    new-instance v0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/p;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/p;-><init>(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->k:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/r;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/r;-><init>(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->a:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->j:Z

    return p1
.end method

.method private b()V
    .locals 2

    const v0, 0x7f0c00dd

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0c00f4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/ebuy/login/resetpwd/ui/q;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/q;-><init>(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c002b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/DelImgView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->g:Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->g:Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    const v0, 0x7f0c00de

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/SwitchButtonView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->h:Lcom/suning/mobile/ebuy/view/SwitchButtonView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->h:Lcom/suning/mobile/ebuy/view/SwitchButtonView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->a(Landroid/widget/EditText;)V

    const v0, 0x7f0c00da

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->i:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->c()V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->d()V

    return-void
.end method

.method private c()V
    .locals 11

    const v10, 0x7f090187

    const v9, 0x7f02034b

    const v8, 0x7f02034a

    const v0, 0x7f0c0b11

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0c0b12

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0c0b10

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0c0b14

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v3, 0x7f0c0b13

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v3, 0x7f0c0220

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0c0572

    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0c0b15

    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f02034d

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090188

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private d()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "[<>\uff1b\u2018\u2019\\ ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_1

    :cond_0
    const v0, 0x7f0b07d6

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->displayToast(I)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/suning/mobile/ebuy/utils/aa;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x7f0b07da

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->displayToast(I)V

    goto :goto_0

    :cond_3
    iput-object v5, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->f:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/login/resetpwd/a/a;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->k:Landroid/os/Handler;

    invoke-direct {v0, v2}, Lcom/suning/mobile/ebuy/login/resetpwd/a/a;-><init>(Landroid/os/Handler;)V

    const/4 v4, 0x3

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/login/resetpwd/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->displayInnerLoadView()V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300ae

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->setIsUseSatelliteMenu(Z)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->b()V

    const v0, 0x7f0b07cd

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->setPageTitle(I)V

    const v0, 0x7f0b07f3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->setPageStatisticsTitle(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->backToLastPage(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0b08c3

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep4Activity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
