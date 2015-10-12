.class public Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/LinearLayout;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/suning/mobile/ebuy/view/DelImgView;

.field private m:Lcom/suning/mobile/ebuy/view/DelImgView;

.field private n:Lcom/suning/mobile/ebuy/view/DelImgView;

.field private o:Lcom/suning/mobile/ebuy/view/SwitchButtonView;

.field private p:Landroid/os/Handler;

.field private q:Landroid/os/Handler;

.field private r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->h:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->i:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->p:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/login/merge/ui/l;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/merge/ui/l;-><init>(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->q:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/login/merge/ui/o;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/merge/ui/o;-><init>(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->r:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)Lcom/suning/mobile/ebuy/view/RegetCodeButton;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->d:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0c00da

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->a:Landroid/widget/EditText;

    const v0, 0x7f0c066b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->b:Landroid/widget/EditText;

    const v0, 0x7f0c00dd

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->c:Landroid/widget/EditText;

    const v0, 0x7f0c02d4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->d:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    const v0, 0x7f0c066a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0669

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->e:Landroid/widget/Button;

    const v0, 0x7f0c002b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/DelImgView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->l:Lcom/suning/mobile/ebuy/view/DelImgView;

    const v0, 0x7f0c02d3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/DelImgView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->m:Lcom/suning/mobile/ebuy/view/DelImgView;

    const v0, 0x7f0c066c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/DelImgView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->n:Lcom/suning/mobile/ebuy/view/DelImgView;

    const v0, 0x7f0c00de

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/SwitchButtonView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->o:Lcom/suning/mobile/ebuy/view/SwitchButtonView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->d:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->o:Lcom/suning/mobile/ebuy/view/SwitchButtonView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->m:Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->n:Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->l:Lcom/suning/mobile/ebuy/view/DelImgView;

    new-instance v1, Lcom/suning/mobile/ebuy/login/merge/ui/m;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/merge/ui/m;-><init>(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/DelImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cardNum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cardPwd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/ebuy/login/merge/ui/n;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/merge/ui/n;-><init>(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->i:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0b07ce

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->displayToast(I)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "^\\d+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_1

    const/16 v3, 0x14

    if-gt v2, v3, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const v1, 0x7f0b07cf

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->displayToast(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b084b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->displayToast(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->i:Z

    if-nez v0, :cond_2

    const v0, 0x7f0b084d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->displayToast(I)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b084e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->displayToast(I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v6, ""

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b07d8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->displayToast(I)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/login/merge/a/c;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->q:Landroid/os/Handler;

    invoke-direct {v0, v3}, Lcom/suning/mobile/ebuy/login/merge/a/c;-><init>(Landroid/os/Handler;)V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->k:Ljava/lang/String;

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/suning/mobile/ebuy/login/merge/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->displayInnerLoadView()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "^1\\d{10}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f0b0581

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->displayToast(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    const v0, 0x7f0b0582

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->displayToast(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/suning/mobile/ebuy/login/merge/a/c;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->q:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/login/merge/a/c;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/login/merge/a/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)Lcom/suning/mobile/ebuy/view/DelImgView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->l:Lcom/suning/mobile/ebuy/view/DelImgView;

    return-object v0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->e:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->b()V

    return-void
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->c()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-ne p2, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v0, p3}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300a8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->setContentView(IZ)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b07c7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->setPageTitle(I)V

    const v0, 0x7f0b0864

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->setPageStatisticsTitle(I)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->setBackBtnVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->a()V

    return-void
.end method
