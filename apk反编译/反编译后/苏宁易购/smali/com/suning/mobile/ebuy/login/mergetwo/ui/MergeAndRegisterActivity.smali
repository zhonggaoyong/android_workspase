.class public Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

.field private f:Landroid/widget/Button;

.field private g:Z

.field private h:Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

.field private i:Lcom/suning/mobile/ebuy/utils/x;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/CheckBox;

.field private l:Lcom/suning/mobile/ebuy/view/SwitchButtonView;

.field private m:Landroid/os/Handler;

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->g:Z

    new-instance v0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/n;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/n;-><init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->m:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/r;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/r;-><init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/s;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/s;-><init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)Lcom/suning/mobile/ebuy/view/RegetCodeButton;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->e:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    return-object v0
.end method

.method private a()V
    .locals 5

    const v0, 0x7f0c00da

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->b:Landroid/widget/EditText;

    const v0, 0x7f0c066b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->c:Landroid/widget/EditText;

    const v0, 0x7f0c00dd

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->d:Landroid/widget/EditText;

    const v0, 0x7f0c02d4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->e:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    const v0, 0x7f0c0669

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->f:Landroid/widget/Button;

    const v0, 0x7f0c05da

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->k:Landroid/widget/CheckBox;

    const v0, 0x7f0c05db

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->j:Landroid/widget/TextView;

    new-instance v0, Lcom/suning/mobile/ebuy/login/register/ui/n;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->k:Landroid/widget/CheckBox;

    invoke-direct {v0, p0, v1, v2}, Lcom/suning/mobile/ebuy/login/register/ui/n;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/CheckBox;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->k:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0c00de

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/SwitchButtonView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->l:Lcom/suning/mobile/ebuy/view/SwitchButtonView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->l:Lcom/suning/mobile/ebuy/view/SwitchButtonView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->l:Lcom/suning/mobile/ebuy/view/SwitchButtonView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c002b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/DelImgView;

    const v1, 0x7f0c02d3

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/view/DelImgView;

    const v2, 0x7f0c066c

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->e:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->f:Landroid/widget/Button;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "CheckOfflineBean"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->h:Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/ebuy/login/mergetwo/ui/o;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/o;-><init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/ebuy/login/mergetwo/ui/p;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/p;-><init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/ebuy/login/mergetwo/ui/q;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/q;-><init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->g:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0b07ce

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->displayToast(I)V

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

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->displayToast(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)Lcom/suning/mobile/ebuy/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->i:Lcom/suning/mobile/ebuy/utils/x;

    return-object v0
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f0b084b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->displayToast(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v0, 0x7f0b07d8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->displayToast(I)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_3

    const v0, 0x7f0b07ec

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-boolean v3, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->g:Z

    if-nez v3, :cond_4

    const v0, 0x7f0b084d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->displayToast(I)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v0, 0x7f0b084e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->displayToast(I)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/suning/mobile/ebuy/login/mergetwo/a/d;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->m:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lcom/suning/mobile/ebuy/login/mergetwo/a/d;-><init>(Landroid/os/Handler;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/login/mergetwo/a/d;->sendRequest([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->displayInnerLoadView()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)Lcom/suning/mobile/ebuy/login/mergetwo/b/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->h:Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    return-object v0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->b:Landroid/widget/EditText;

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

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->displayToast(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    const v0, 0x7f0b0582

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->displayToast(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/suning/mobile/ebuy/login/mergetwo/a/f;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->m:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/login/mergetwo/a/f;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/login/mergetwo/a/f;->sendRequest([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->displayInnerLoadView()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->f:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->b()V

    return-void
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->c()V

    return-void
.end method

.method static synthetic j(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)Lcom/suning/mobile/ebuy/view/SwitchButtonView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->l:Lcom/suning/mobile/ebuy/view/SwitchButtonView;

    return-object v0
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
    invoke-virtual {p0, v0, p3}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300a9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->setContentView(I)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b01f1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->setPageTitle(I)V

    const v0, 0x7f0b01e7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->setPageStatisticsTitle(I)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->setBackBtnVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->a()V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/x;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->m:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->c:Landroid/widget/EditText;

    invoke-direct {v0, v1, p0, v2}, Lcom/suning/mobile/ebuy/utils/x;-><init>(Landroid/os/Handler;Landroid/app/Activity;Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->i:Lcom/suning/mobile/ebuy/utils/x;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->i:Lcom/suning/mobile/ebuy/utils/x;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/x;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->i:Lcom/suning/mobile/ebuy/utils/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->i:Lcom/suning/mobile/ebuy/utils/x;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/x;->b()V

    :cond_0
    return-void
.end method
