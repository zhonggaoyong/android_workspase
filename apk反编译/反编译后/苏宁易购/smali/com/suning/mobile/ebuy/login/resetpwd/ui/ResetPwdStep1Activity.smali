.class public Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field a:Landroid/text/TextWatcher;

.field b:Landroid/text/TextWatcher;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/ImageView;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/suning/mobile/ebuy/view/ah;

.field private k:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private l:Z

.field private m:Z

.field private n:Landroid/os/Handler;

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->l:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->m:Z

    new-instance v0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/a;-><init>(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->n:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/b;-><init>(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->o:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/e;-><init>(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->a:Landroid/text/TextWatcher;

    new-instance v0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/f;-><init>(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->b:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->e()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 2

    const v0, 0x7f0c00da

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0c00e0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->e:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0c00db

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f0c00e1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0676

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->c()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/ebuy/login/resetpwd/ui/c;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/c;-><init>(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/ebuy/login/resetpwd/ui/d;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/d;-><init>(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method private c()V
    .locals 12

    const v11, 0x7f090189

    const v10, 0x7f02034d

    const v9, 0x7f020349

    const v0, 0x7f0c0b11

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0c0b12

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0c0b10

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0c0b14

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v3, 0x7f0c0b13

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v3, 0x7f0c0220

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0c0572

    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0c0b15

    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v8, 0x7f020348

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090188

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->c:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->j:Lcom/suning/mobile/ebuy/view/ah;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/ah;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->h:Ljava/lang/String;

    const-string/jumbo v0, "^\\d{12,50}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v1, "^\\d{1,10}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->c:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f0b0581

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->displayToast(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->c:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->c:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const v0, 0x7f0b0582

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->displayToast(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->j:Lcom/suning/mobile/ebuy/view/ah;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/login/resetpwd/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->n:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/resetpwd/a/a;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->h:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/login/resetpwd/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->displayInnerLoadView()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->f()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;)Lcom/suning/mobile/ebuy/view/ah;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->j:Lcom/suning/mobile/ebuy/view/ah;

    return-object v0
.end method

.method private e()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method private f()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->d()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->f:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0, p3}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300ad

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->setIsUseSatelliteMenu(Z)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->b()V

    const v0, 0x7f0b07cd

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->setPageTitle(I)V

    const v0, 0x7f0b07f1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->setPageStatisticsTitle(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->k:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    new-instance v0, Lcom/suning/mobile/ebuy/view/ah;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->e:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->k:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/suning/mobile/ebuy/view/ah;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/widget/ImageView;Landroid/widget/EditText;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->j:Lcom/suning/mobile/ebuy/view/ah;

    const/4 v0, 0x1

    invoke-virtual {p0, p0, v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->backToLastPage(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->k:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->j:Lcom/suning/mobile/ebuy/view/ah;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/ah;->a()V

    return-void
.end method
