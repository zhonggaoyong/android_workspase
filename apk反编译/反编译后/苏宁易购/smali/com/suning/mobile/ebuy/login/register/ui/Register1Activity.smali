.class public Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/text/TextWatcher;

.field b:Landroid/text/TextWatcher;

.field c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/CheckBox;

.field private i:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

.field private j:Lcom/suning/mobile/ebuy/view/DelImgView;

.field private k:Lcom/suning/mobile/ebuy/view/DelImgView;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/suning/mobile/ebuy/utils/x;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->o:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->q:Z

    new-instance v0, Lcom/suning/mobile/ebuy/login/register/ui/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/register/ui/a;-><init>(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->r:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/login/register/ui/d;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/register/ui/d;-><init>(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->a:Landroid/text/TextWatcher;

    new-instance v0, Lcom/suning/mobile/ebuy/login/register/ui/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/register/ui/e;-><init>(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->b:Landroid/text/TextWatcher;

    new-instance v0, Lcom/suning/mobile/ebuy/login/register/ui/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/register/ui/f;-><init>(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;)Lcom/suning/mobile/ebuy/view/RegetCodeButton;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->i:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/login/register/ui/g;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/login/register/ui/g;-><init>(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;Z)V

    new-instance v1, Lcom/suning/mobile/ebuy/login/register/ui/h;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/ebuy/login/register/ui/h;-><init>(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;Z)V

    invoke-static {p0, v1, v0}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f0b0172

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 3

    const v0, 0x7f0c0483

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->d:Landroid/widget/EditText;

    const v0, 0x7f0c002b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/DelImgView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->j:Lcom/suning/mobile/ebuy/view/DelImgView;

    const v0, 0x7f0c00e0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->e:Landroid/widget/EditText;

    const v0, 0x7f0c02d3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/DelImgView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->k:Lcom/suning/mobile/ebuy/view/DelImgView;

    const v0, 0x7f0c02d4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->i:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    const v0, 0x7f0c0669

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->f:Landroid/widget/Button;

    const v0, 0x7f0c05da

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->h:Landroid/widget/CheckBox;

    const v0, 0x7f0c05db

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->j:Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->k:Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->h:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->i:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v0, Lcom/suning/mobile/ebuy/login/register/ui/n;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->h:Landroid/widget/CheckBox;

    invoke-direct {v0, p0, v1, v2}, Lcom/suning/mobile/ebuy/login/register/ui/n;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/CheckBox;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/ebuy/login/register/ui/b;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/register/ui/b;-><init>(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/ebuy/login/register/ui/c;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/register/ui/c;-><init>(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/x;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->r:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->e:Landroid/widget/EditText;

    invoke-direct {v0, v1, p0, v2}, Lcom/suning/mobile/ebuy/utils/x;-><init>(Landroid/os/Handler;Landroid/app/Activity;Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->n:Lcom/suning/mobile/ebuy/utils/x;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->n:Lcom/suning/mobile/ebuy/utils/x;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/x;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->c()V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->p:Z

    return p1
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;)Lcom/suning/mobile/ebuy/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->n:Lcom/suning/mobile/ebuy/utils/x;

    return-object v0
.end method

.method private c()V
    .locals 11

    const v10, 0x7f090189

    const v9, 0x7f02034d

    const v0, 0x7f0c0b11

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0c0b12

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0c0b10

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0c0b14

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v3, 0x7f0c0b13

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v3, 0x7f0c0220

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0c0572

    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0c0b15

    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v8, 0x7f020348

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f020349

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f02034c

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090174

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->q:Z

    return p1
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->l:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->l:Ljava/lang/String;

    const-string/jumbo v0, "^1\\d{10}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0581

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->displayToast(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b0582

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->displayToast(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/suning/mobile/ebuy/login/register/a/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->r:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/register/a/b;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->l:Ljava/lang/String;

    const-string/jumbo v2, "REG_NORMAL"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/login/register/a/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->displayInnerLoadView()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->r:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->f:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected backRecycle()Z
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->backRecycle()Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-ne v1, p2, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1, p3}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->i:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1150202"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->f:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->m:Ljava/lang/String;

    const-string/jumbo v0, "^1\\d{10}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b07d7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->displayToast(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0b07d1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->displayToast(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0b07ec

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_6

    :cond_5
    const v0, 0x7f0b07eb

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->displayToast(I)V

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "1150204"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/login/register/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->r:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/register/a/a;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->m:Ljava/lang/String;

    const-string/jumbo v3, "REG_NORMAL"

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/login/register/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f0b0b1d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->displayToast(I)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300a6

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b07f6

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->setPageTitle(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->b()V

    const/4 v0, 0x1

    invoke-virtual {p0, p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->backToLastPage(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Z)V

    const v0, 0x7f0b07ef

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->setPageStatisticsTitle(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->n:Lcom/suning/mobile/ebuy/utils/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->n:Lcom/suning/mobile/ebuy/utils/x;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/x;->b()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->backRecycle()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
