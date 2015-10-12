.class public Lcom/jingdong/app/mall/register/SetPasswordActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "SetPasswordActivity.java"


# instance fields
.field private a:Lcom/jingdong/app/mall/utils/MyActivity;

.field private b:Ljd/wjlogin_sdk/a/d;

.field private c:Ljava/lang/String;

.field private d:Lcom/jingdong/app/mall/utils/ui/MyEditText;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Z

.field private j:Lcom/jingdong/common/ui/JDProgressBar;

.field private k:Lcom/jingdong/common/ui/x;

.field private l:Z

.field private m:Z

.field private n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/register/SetPasswordActivity;Lcom/jingdong/common/ui/x;)Lcom/jingdong/common/ui/x;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->k:Lcom/jingdong/common/ui/x;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 130
    .line 131
    iget-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->d:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->d:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 142
    :goto_0
    iget-boolean v3, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->l:Z

    if-nez v3, :cond_0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 145
    iget-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->e:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06031d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 153
    :cond_0
    :goto_1
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 148
    iget-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->e:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06031e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/register/SetPasswordActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/register/SetPasswordActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p2, p3, p4}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/register/SetPasswordActivity;Ljava/lang/String;Landroid/widget/Button;)V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->a(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->b:Ljd/wjlogin_sdk/a/d;

    iget-object v1, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->c:Ljava/lang/String;

    new-instance v2, Lcom/jingdong/app/mall/register/an;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/register/an;-><init>(Lcom/jingdong/app/mall/register/SetPasswordActivity;)V

    invoke-virtual {v0, v1, p1, v2}, Ljd/wjlogin_sdk/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 369
    const-string v0, "check"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    invoke-static {p0, p1, p2}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 372
    new-instance v1, Lcom/jingdong/app/mall/register/ao;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/register/ao;-><init>(Lcom/jingdong/app/mall/register/SetPasswordActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 378
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 404
    :goto_0
    return-void

    .line 382
    :cond_0
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    const-string v0, "\u53d6\u6d88"

    invoke-static {p0, p1, v0, p2}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 384
    new-instance v1, Lcom/jingdong/app/mall/register/ap;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/register/ap;-><init>(Lcom/jingdong/app/mall/register/SetPasswordActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 391
    new-instance v1, Lcom/jingdong/app/mall/register/aq;

    invoke-direct {v1, p0, p3, v0}, Lcom/jingdong/app/mall/register/aq;-><init>(Lcom/jingdong/app/mall/register/SetPasswordActivity;Ljava/lang/String;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 401
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 111
    if-eqz p1, :cond_0

    .line 112
    iput-boolean v2, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->l:Z

    .line 113
    iget-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->d:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->setEnabled(Z)V

    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->d:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->a(Z)V

    .line 116
    iget-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->j:Lcom/jingdong/common/ui/JDProgressBar;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDProgressBar;->setVisibility(I)V

    .line 126
    :goto_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->a()V

    .line 127
    return-void

    .line 119
    :cond_0
    iput-boolean v1, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->l:Z

    .line 120
    iget-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->j:Lcom/jingdong/common/ui/JDProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDProgressBar;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 122
    iget-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->d:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->setEnabled(Z)V

    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->d:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->a(Z)V

    .line 124
    iget-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/register/SetPasswordActivity;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Lcom/jingdong/app/mall/utils/ui/MyEditText;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->d:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/register/SetPasswordActivity;Z)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->m:Z

    return v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Lcom/jingdong/common/ui/x;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->k:Lcom/jingdong/common/ui/x;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->i:Z

    return v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/register/SetPasswordActivity;)V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const v0, 0x7f03041d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->setContentView(I)V

    .line 63
    iput-object p0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 64
    invoke-virtual {p0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phoneNumber"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isUnbind"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->m:Z

    .line 67
    iput-boolean v2, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->i:Z

    .line 68
    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->b:Ljd/wjlogin_sdk/a/d;

    .line 69
    const v0, 0x7f07192b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f07192a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/JDProgressBar;

    iput-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->j:Lcom/jingdong/common/ui/JDProgressBar;

    const v0, 0x7f071929

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/MyEditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->d:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    const v0, 0x7f07106c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->e:Landroid/widget/Button;

    const v0, 0x7f071928

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->g:Landroid/widget/TextView;

    const-string v1, "\u624b\u673a\u5feb\u901f\u6ce8\u518c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->d:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->setInputType(I)V

    .line 70
    iget-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->d:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    new-instance v1, Lcom/jingdong/app/mall/register/ah;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/register/ah;-><init>(Lcom/jingdong/app/mall/register/SetPasswordActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->a()V

    .line 71
    iget-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/register/ai;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/register/ai;-><init>(Lcom/jingdong/app/mall/register/SetPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/register/aj;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/register/aj;-><init>(Lcom/jingdong/app/mall/register/SetPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/register/am;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/register/am;-><init>(Lcom/jingdong/app/mall/register/SetPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 428
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 429
    iget-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->k:Lcom/jingdong/common/ui/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->k:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->k:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/register/SetPasswordActivity;->k:Lcom/jingdong/common/ui/x;

    .line 433
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 418
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 420
    invoke-virtual {p0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080a94

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "back"

    .line 419
    invoke-direct {p0, v0, v1, v2}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const/4 v0, 0x1

    .line 423
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 351
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 352
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->finish()V

    .line 356
    :cond_0
    return-void
.end method
