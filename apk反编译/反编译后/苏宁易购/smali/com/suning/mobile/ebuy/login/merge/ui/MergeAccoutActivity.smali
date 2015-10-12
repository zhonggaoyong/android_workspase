.class public Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/suning/mobile/ebuy/view/DelImgView;

.field private m:Ljava/lang/String;

.field private n:Lcom/suning/mobile/ebuy/view/SwitchButtonView;

.field private o:Landroid/os/Handler;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/login/merge/ui/i;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/merge/ui/i;-><init>(Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->o:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/login/merge/ui/j;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/merge/ui/j;-><init>(Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->p:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0c00da

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->a:Landroid/widget/EditText;

    const v0, 0x7f0c00dd

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->b:Landroid/widget/EditText;

    const v0, 0x7f0c047d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0c047c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->d:Landroid/widget/Button;

    const v0, 0x7f0c002b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/DelImgView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->l:Lcom/suning/mobile/ebuy/view/DelImgView;

    const v0, 0x7f0c00de

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/SwitchButtonView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->n:Lcom/suning/mobile/ebuy/view/SwitchButtonView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->n:Lcom/suning/mobile/ebuy/view/SwitchButtonView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->l:Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/DelImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->l:Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cardNum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cardPwd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "suningAccount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->c()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/login/merge/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->o:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/merge/a/a;-><init>(Landroid/os/Handler;)V

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/login/merge/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->displayInnerLoadView()V

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "password"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "isPhone"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "account"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "stepGetCode"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "stepVerifyCode"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "reqCode"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0, p5}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b07e2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->displayToast(I)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->f:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->k:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0b07ce

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->displayToast(I)V

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

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->displayToast(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 6

    const/16 v5, 0x3f5

    const/4 v1, 0x1

    const-string/jumbo v0, "1"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "0"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b07df

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->displayToast(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->g:Ljava/lang/String;

    const-string/jumbo v3, "scc"

    const-string/jumbo v4, "vcc"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->g:Ljava/lang/String;

    const-string/jumbo v3, "scc"

    const-string/jumbo v4, "vcc"

    const/16 v5, 0x3f4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "0"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b07e1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->displayToast(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->h:Ljava/lang/String;

    const-string/jumbo v3, "scc"

    const-string/jumbo v4, "vcc"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b07e0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->displayToast(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->h:Ljava/lang/String;

    const-string/jumbo v3, "mavosmc"

    const-string/jumbo v4, "mavovmc"

    const/16 v5, 0x3f2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->d()V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->d:Landroid/widget/Button;

    return-object v0
.end method

.method private d()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "phone"

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v3, "card_phone"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "cardNum"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "cardPwd"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->b()V

    return-void
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;)Lcom/suning/mobile/ebuy/view/DelImgView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->l:Lcom/suning/mobile/ebuy/view/DelImgView;

    return-object v0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v0, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-ne p2, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string/jumbo v0, "data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->a(Ljava/util/HashMap;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->a(Ljava/util/HashMap;)V

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->g:Ljava/lang/String;

    const-string/jumbo v3, "scc"

    const-string/jumbo v4, "vcc"

    const/16 v5, 0x3f4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "card_phone"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "ebuyPhone"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "cardPhone"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3f6

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "bindPhone"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/login/merge/a/d;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->o:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/login/merge/a/d;-><init>(Landroid/os/Handler;)V

    const-string/jumbo v2, "mc"

    invoke-virtual {v1, v0, v2, v3, v3}, Lcom/suning/mobile/ebuy/login/merge/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->displayInnerLoadView()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, v0, p3}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030078

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b085c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->setPageTitle(I)V

    const v0, 0x7f0b085d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->setPageStatisticsTitle(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->backToLastPage(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Z)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->a()V

    return-void
.end method
