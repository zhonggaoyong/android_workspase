.class public Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/text/TextWatcher;

.field b:Landroid/text/TextWatcher;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/Button;

.field private f:Lcom/suning/mobile/ebuy/view/DelImgView;

.field private g:Lcom/suning/mobile/ebuy/view/DelImgView;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Landroid/widget/TextView;

.field private m:Z

.field private n:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

.field private o:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->j:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->k:Z

    new-instance v0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/a;-><init>(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->o:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/d;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/d;-><init>(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->a:Landroid/text/TextWatcher;

    new-instance v0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/e;-><init>(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->b:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "model"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->n:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->n:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->n:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/unionlogon/b/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "AppWeixinProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->m:Z

    :cond_0
    :goto_0
    const v0, 0x7f0c00da

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->c:Landroid/widget/EditText;

    const v0, 0x7f0c00dd

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0c0730

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/DelImgView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->f:Lcom/suning/mobile/ebuy/view/DelImgView;

    const v0, 0x7f0c0731

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/DelImgView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->g:Lcom/suning/mobile/ebuy/view/DelImgView;

    const v0, 0x7f0c0444

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->f:Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->g:Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f0c0446

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    invoke-virtual {p0, p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/ebuy/login/unionlogon/ui/b;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/b;-><init>(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/ebuy/login/unionlogon/ui/c;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/c;-><init>(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->n:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->n:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/unionlogon/b/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "AppQQProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->m:Z

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;)Lcom/suning/mobile/ebuy/login/unionlogon/b/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->n:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    return-object v0
.end method

.method private c()V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/f;-><init>(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;)V

    new-instance v1, Lcom/suning/mobile/ebuy/login/unionlogon/ui/g;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/g;-><init>(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;)V

    invoke-static {p0, v1, v0}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->getResources()Landroid/content/res/Resources;

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

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const v0, 0x7f0b0193

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0811

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->m:Z

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->e:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->e:Landroid/widget/Button;

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
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0, p3}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const v2, 0x7f0b0b1d

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->e:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->i:Ljava/lang/String;

    const-string/jumbo v0, "^1\\d{10}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b07d7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->displayToast(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b07d1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->displayToast(I)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->m:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1160603"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/suning/mobile/ebuy/login/unionlogon/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->o:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/unionlogon/a/a;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->n:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/login/unionlogon/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/login/unionlogon/b/a;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->displayInnerLoadView()V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "1171003"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->displayToast(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->m:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "1160604"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mResetPassWordWapUrl:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "background"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->startWebview(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "1171004"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->displayToast(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0137

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->c()V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300cb

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b081e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->setPageTitle(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->b()V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->m:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b0822

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->setPageStatisticsTitle(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b0826

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->setPageStatisticsTitle(I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->c()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
