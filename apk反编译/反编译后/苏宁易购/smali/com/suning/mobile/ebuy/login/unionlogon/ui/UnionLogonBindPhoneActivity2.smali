.class public Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/text/TextWatcher;

.field b:Landroid/text/TextWatcher;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/Button;

.field private e:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

.field private f:Lcom/suning/mobile/ebuy/view/DelImgView;

.field private g:Lcom/suning/mobile/ebuy/view/DelImgView;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/suning/mobile/ebuy/utils/x;

.field private k:Landroid/widget/EditText;

.field private l:Lcom/suning/mobile/ebuy/view/SwitchButtonView;

.field private m:Ljava/lang/String;

.field private n:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->o:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->p:Z

    new-instance v0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/l;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/l;-><init>(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->r:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/p;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/p;-><init>(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->a:Landroid/text/TextWatcher;

    new-instance v0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/q;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/q;-><init>(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->b:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;)Lcom/suning/mobile/ebuy/view/RegetCodeButton;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->e:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;)Lcom/suning/mobile/ebuy/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->j:Lcom/suning/mobile/ebuy/utils/x;

    return-object v0
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "model"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->n:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    const v0, 0x7f0c0b1b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->n:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->n:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/unionlogon/b/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "AppWeixinProvider"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->q:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020239

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    const v0, 0x7f0c00e0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0c02d4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->e:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    const v0, 0x7f0c00dd

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->k:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0c00de

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/SwitchButtonView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->l:Lcom/suning/mobile/ebuy/view/SwitchButtonView;

    const v0, 0x7f0c0733

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/DelImgView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->g:Lcom/suning/mobile/ebuy/view/DelImgView;

    const v0, 0x7f0c0731

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/DelImgView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->f:Lcom/suning/mobile/ebuy/view/DelImgView;

    invoke-virtual {p0, p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0669

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->f:Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->g:Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->e:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->e:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->l:Lcom/suning/mobile/ebuy/view/SwitchButtonView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/ebuy/login/unionlogon/ui/m;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/m;-><init>(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/ebuy/login/unionlogon/ui/n;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/n;-><init>(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->l:Lcom/suning/mobile/ebuy/view/SwitchButtonView;

    new-instance v1, Lcom/suning/mobile/ebuy/login/unionlogon/ui/o;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/o;-><init>(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->a(Lcom/suning/mobile/ebuy/view/ap;)V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/x;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->r:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->c:Landroid/widget/EditText;

    invoke-direct {v0, v1, p0, v2}, Lcom/suning/mobile/ebuy/utils/x;-><init>(Landroid/os/Handler;Landroid/app/Activity;Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->j:Lcom/suning/mobile/ebuy/utils/x;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->j:Lcom/suning/mobile/ebuy/utils/x;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/x;->a()V

    invoke-virtual {p0, p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->n:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->n:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/unionlogon/b/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "AppQQProvider"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->q:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020238

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->p:Z

    return p1
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->h:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "^1\\d{10}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0581

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->displayToast(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/login/register/a/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->r:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/register/a/b;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->n:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->n:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/unionlogon/b/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "AppWeixinProvider"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->h:Ljava/lang/String;

    const-string/jumbo v2, "REG_WEBCHAT"

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/login/register/a/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->displayInnerLoadView()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->n:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->n:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/unionlogon/b/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "AppQQProvider"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->h:Ljava/lang/String;

    const-string/jumbo v2, "REG_QQ"

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/login/register/a/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->m:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/r;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/r;-><init>(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;)V

    new-instance v1, Lcom/suning/mobile/ebuy/login/unionlogon/ui/s;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/s;-><init>(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;)V

    invoke-static {p0, v1, v0}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0810

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const v3, 0x7f0b083d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/suning/mobile/ebuy/utils/aa;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b081a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const v0, 0x7f0b0193

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0811

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;)Lcom/suning/mobile/ebuy/login/unionlogon/b/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->n:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->q:Z

    return v0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->k:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->d:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-ne v0, p2, :cond_0

    invoke-virtual {p0, v0, p3}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->finish()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->c()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->m:Ljava/lang/String;

    const-string/jumbo v0, "[<>\uff1b\u2018\u2019\\ ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    :cond_0
    const v0, 0x7f0b07eb

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->displayToast(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b07d8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->displayToast(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const v0, 0x7f0b07da

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->displayToast(I)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/suning/mobile/ebuy/login/unionlogon/a/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->r:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/unionlogon/a/b;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->n:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/login/unionlogon/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/login/unionlogon/b/a;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->displayInnerLoadView()V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->q:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "1160505"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "1170905"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f0b0b1d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->displayToast(I)V

    goto/16 :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->d()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0137 -> :sswitch_2
        0x7f0c02d4 -> :sswitch_0
        0x7f0c0669 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300cd

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b081c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->setPageTitle(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->b()V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->q:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b0821

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->setPageStatisticsTitle(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b0825

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->setPageStatisticsTitle(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->j:Lcom/suning/mobile/ebuy/utils/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->j:Lcom/suning/mobile/ebuy/utils/x;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/x;->b()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->d()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
